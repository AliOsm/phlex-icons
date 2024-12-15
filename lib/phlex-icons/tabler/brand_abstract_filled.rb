# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAbstractFilled < Base
      def view_template
        render BrandAbstract.new(variant: :filled)
      end
    end
  end
end
