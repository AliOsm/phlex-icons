# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNextcloudOutline < Base
      def view_template
        render BrandNextcloud.new(variant: :outline)
      end
    end
  end
end
