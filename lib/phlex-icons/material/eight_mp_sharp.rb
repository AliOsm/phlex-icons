# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightMpSharp < Base
      def view_template
        render EightMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
