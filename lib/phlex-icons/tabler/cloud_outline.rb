# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudOutline < Base
      def view_template
        render Cloud.new(variant: :outline, **attrs)
      end
    end
  end
end
