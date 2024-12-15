# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudCogOutline < Base
      def view_template
        render CloudCog.new(variant: :outline)
      end
    end
  end
end
