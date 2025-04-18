# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudExclamationFilled < Base
      def view_template
        render CloudExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
