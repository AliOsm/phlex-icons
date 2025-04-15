# frozen_string_literal: true

module PhlexIcons
  module Material
    class SynagogueSharp < Base
      def view_template
        render Synagogue.new(variant: :sharp, **attrs)
      end
    end
  end
end
