# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCouchdbFilled < Base
      def view_template
        render BrandCouchdb.new(variant: :filled)
      end
    end
  end
end
