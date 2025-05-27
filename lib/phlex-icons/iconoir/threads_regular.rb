# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThreadsRegular < Iconoir::Base
      def view_template
        render Threads.new(variant: :regular, **attrs)
      end
    end
  end
end
