# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudCogFilled < Base
      def view_template
        render CloudCog.new(variant: :filled)
      end
    end
  end
end