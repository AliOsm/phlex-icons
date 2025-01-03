# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpiderFilled < Base
      def view_template
        render Spider.new(variant: :filled)
      end
    end
  end
end