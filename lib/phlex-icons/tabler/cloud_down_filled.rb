# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudDownFilled < Base
      def view_template
        render CloudDown.new(variant: :filled)
      end
    end
  end
end