# frozen_string_literal: true

module PhlexIcons
  module Material
    class KayakingSharp < Base
      def view_template
        render Kayaking.new(variant: :sharp, **attrs)
      end
    end
  end
end
