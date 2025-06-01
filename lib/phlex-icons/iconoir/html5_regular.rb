# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Html5Regular < Iconoir::Base
      def view_template
        render Html5.new(variant: :regular, **attrs)
      end
    end
  end
end
