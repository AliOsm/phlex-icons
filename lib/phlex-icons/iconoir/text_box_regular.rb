# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextBoxRegular < Iconoir::Base
      def view_template
        render TextBox.new(variant: :regular, **attrs)
      end
    end
  end
end
