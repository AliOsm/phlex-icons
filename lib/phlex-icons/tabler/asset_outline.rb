# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AssetOutline < Base
      def view_template
        render Asset.new(variant: :outline, **attrs)
      end
    end
  end
end
