# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppMaybeSharp < Base
      def view_template
        render GppMaybe.new(variant: :sharp, **attrs)
      end
    end
  end
end
