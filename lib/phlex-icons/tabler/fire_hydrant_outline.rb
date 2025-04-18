# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FireHydrantOutline < Base
      def view_template
        render FireHydrant.new(variant: :outline, **attrs)
      end
    end
  end
end
