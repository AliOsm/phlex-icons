# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiCloudStroke < Base
      def view_template
        render AiCloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
