# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchemaTwoTone < Base
      def view_template
        render Schema.new(variant: :two_tone, **attrs)
      end
    end
  end
end
