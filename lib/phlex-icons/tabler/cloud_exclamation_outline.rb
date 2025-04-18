# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudExclamationOutline < Base
      def view_template
        render CloudExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
