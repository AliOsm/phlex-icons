# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMongodbFilled < Base
      def view_template
        render BrandMongodb.new(variant: :filled, **attrs)
      end
    end
  end
end
