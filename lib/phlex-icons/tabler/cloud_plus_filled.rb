# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudPlusFilled < Base
      def view_template
        render CloudPlus.new(variant: :filled)
      end
    end
  end
end
