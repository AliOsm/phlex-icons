# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchitectureTwoTone < Base
      def view_template
        render Architecture.new(variant: :two_tone, **attrs)
      end
    end
  end
end
