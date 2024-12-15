# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudOutline < Base
      def view_template
        render Cloud.new(variant: :outline)
      end
    end
  end
end
