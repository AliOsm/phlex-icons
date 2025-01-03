# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudBoltFilled < Base
      def view_template
        render CloudBolt.new(variant: :filled)
      end
    end
  end
end