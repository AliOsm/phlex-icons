# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOnedriveFilled < Base
      def view_template
        render BrandOnedrive.new(variant: :filled, **attrs)
      end
    end
  end
end
