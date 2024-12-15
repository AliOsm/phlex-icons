# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCouchdbOutline < Base
      def view_template
        render BrandCouchdb.new(variant: :outline)
      end
    end
  end
end
