# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextsmsSharp < Base
      def view_template
        render Textsms.new(variant: :sharp, **attrs)
      end
    end
  end
end
