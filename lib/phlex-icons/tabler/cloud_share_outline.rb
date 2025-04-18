# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudShareOutline < Base
      def view_template
        render CloudShare.new(variant: :outline, **attrs)
      end
    end
  end
end
