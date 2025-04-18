# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDockerOutline < Base
      def view_template
        render BrandDocker.new(variant: :outline, **attrs)
      end
    end
  end
end
