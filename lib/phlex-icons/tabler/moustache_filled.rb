# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoustacheFilled < Base
      def view_template
        render Moustache.new(variant: :filled, **attrs)
      end
    end
  end
end
