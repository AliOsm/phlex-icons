# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMixpanelOutline < Base
      def view_template
        render BrandMixpanel.new(variant: :outline, **attrs)
      end
    end
  end
end
