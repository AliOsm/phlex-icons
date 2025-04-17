# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKSharp < Base
      def view_template
        render EightK.new(variant: :sharp, **attrs)
      end
    end
  end
end
