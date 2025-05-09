# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudDataConnectionFilled < Base
      def view_template
        render CloudDataConnection.new(variant: :filled, **attrs)
      end
    end
  end
end
