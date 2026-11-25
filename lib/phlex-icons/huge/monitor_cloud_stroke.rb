# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorCloudStroke < Base
      def view_template
        render MonitorCloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
