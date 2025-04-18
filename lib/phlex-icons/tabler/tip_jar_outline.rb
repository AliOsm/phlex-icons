# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TipJarOutline < Base
      def view_template
        render TipJar.new(variant: :outline, **attrs)
      end
    end
  end
end
