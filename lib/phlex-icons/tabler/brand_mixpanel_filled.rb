# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMixpanelFilled < Base
      def view_template
        render BrandMixpanel.new(variant: :filled)
      end
    end
  end
end
