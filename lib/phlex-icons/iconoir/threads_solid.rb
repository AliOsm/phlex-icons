# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThreadsSolid < Iconoir::Base
      def view_template
        render Threads.new(variant: :solid, **attrs)
      end
    end
  end
end
