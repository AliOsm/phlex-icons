# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiOutline < Base
      def view_template
        render Api.new(variant: :outline, **attrs)
      end
    end
  end
end
