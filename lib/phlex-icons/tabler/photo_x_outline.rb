# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoXOutline < Base
      def view_template
        render PhotoX.new(variant: :outline, **attrs)
      end
    end
  end
end
