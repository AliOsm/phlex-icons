# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudDataConnectionOutline < Base
      def view_template
        render CloudDataConnection.new(variant: :outline, **attrs)
      end
    end
  end
end
