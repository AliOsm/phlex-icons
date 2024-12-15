# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudShareOutline < Base
      def view_template
        render CloudShare.new(variant: :outline)
      end
    end
  end
end
