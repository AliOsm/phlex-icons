# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudExclamationOutline < Base
      def view_template
        render CloudExclamation.new(variant: :outline)
      end
    end
  end
end
