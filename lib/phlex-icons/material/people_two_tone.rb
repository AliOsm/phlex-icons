# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleTwoTone < Base
      def view_template
        render People.new(variant: :two_tone, **attrs)
      end
    end
  end
end
