# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudCheckFilled < Base
      def view_template
        render CloudCheck.new(variant: :filled)
      end
    end
  end
end