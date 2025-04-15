# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideocamOffSharp < Base
      def view_template
        render VideocamOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
