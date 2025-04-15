# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreTwoTone < Base
      def view_template
        render Store.new(variant: :two_tone, **attrs)
      end
    end
  end
end
