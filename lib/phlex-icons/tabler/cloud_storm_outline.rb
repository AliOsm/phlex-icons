# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudStormOutline < Base
      def view_template
        render CloudStorm.new(variant: :outline)
      end
    end
  end
end
