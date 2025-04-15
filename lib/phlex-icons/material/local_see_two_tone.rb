# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalSeeTwoTone < Base
      def view_template
        render LocalSee.new(variant: :two_tone, **attrs)
      end
    end
  end
end
