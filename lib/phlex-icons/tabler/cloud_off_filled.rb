# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudOffFilled < Base
      def view_template
        render CloudOff.new(variant: :filled)
      end
    end
  end
end
