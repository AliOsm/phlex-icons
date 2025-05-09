# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNextcloudFilled < Base
      def view_template
        render BrandNextcloud.new(variant: :filled, **attrs)
      end
    end
  end
end
