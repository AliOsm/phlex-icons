# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDockerFilled < Base
      def view_template
        render BrandDocker.new(variant: :filled, **attrs)
      end
    end
  end
end
