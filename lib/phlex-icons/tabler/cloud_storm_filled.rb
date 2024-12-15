# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudStormFilled < Base
      def view_template
        render CloudStorm.new(variant: :filled)
      end
    end
  end
end
