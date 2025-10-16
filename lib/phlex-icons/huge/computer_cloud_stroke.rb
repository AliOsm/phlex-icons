# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerCloudStroke < Base
      def view_template
        render ComputerCloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
