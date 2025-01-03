# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLivewireFilled < Base
      def view_template
        render BrandLivewire.new(variant: :filled)
      end
    end
  end
end