# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasesTwoTone < Base
      def view_template
        render Cases.new(variant: :two_tone, **attrs)
      end
    end
  end
end
