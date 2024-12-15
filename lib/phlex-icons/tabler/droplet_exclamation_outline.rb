# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletExclamationOutline < Base
      def view_template
        render DropletExclamation.new(variant: :outline)
      end
    end
  end
end
