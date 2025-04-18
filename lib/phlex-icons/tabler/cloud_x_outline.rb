# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudXOutline < Base
      def view_template
        render CloudX.new(variant: :outline, **attrs)
      end
    end
  end
end
